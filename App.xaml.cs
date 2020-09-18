﻿using System.Windows;
using DataContextExamples.Models;
using DataContextExamples.ViewModels;
using Microsoft.Extensions.DependencyInjection;

//ADDED

namespace DataContextExamples
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        private readonly ServiceProvider _serviceProvider;

        public App()
        {
            ServiceCollection services = new ServiceCollection();
            ConfigureServices(services);
            _serviceProvider = services.BuildServiceProvider();
        }
        private void ConfigureServices(ServiceCollection services)
        {
            services.AddTransient<EnvironmentData>(); 
            services.AddTransient<TankData>();
            services.AddSingleton<TankViewModel>();
            services.AddSingleton<EnvironmentViewModel>();
            services.AddSingleton<MainWindow>();
        }
        private void OnStartup(object sender, StartupEventArgs e)
        {
            var mainWindow = _serviceProvider.GetService<MainWindow>();
            mainWindow.Show();
        }
    }
}

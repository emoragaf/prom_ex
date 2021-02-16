[
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 518187700},
    metadata: %{
      params: %{},
      session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"},
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :index,
          live_module: WebAppWeb.PageLive,
          query: "",
          results: %{}
        },
        changed: %{query: true, results: true},
        connected?: false,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPXFFUEch-EwdR",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          conn_session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"},
          connect_info: %{},
          connect_params: %{}
        },
        redirected: nil,
        root_pid: nil,
        root_view: WebAppWeb.PageLive,
        router: WebAppWeb.Router,
        view: WebAppWeb.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 9852700},
    metadata: %{
      params: %{},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :home,
          live_module: Phoenix.LiveDashboard.PageLive
        },
        changed: %{},
        connected?: false,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPkj8v7PKWpGrx",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          conn_session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"},
          connect_info: %{},
          connect_params: %{}
        },
        redirected: {:live, :redirect,
         %{kind: :push, to: "/dashboard/nonode%40nohost/home"}},
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 1570300},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "home"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          environment: nil,
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:current, "Home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.HomePage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "home"},
            route: :home,
            tick: 0
          },
          system_info: %{
            banner: 'Erlang/OTP 22 [erts-10.7.2.7] [source] [64-bit] [smp:2:2] [ds:2:2:10] [async-threads:1] [hipe]\n',
            dashboard_version: '0.2.10',
            elixir_version: "1.10.4",
            phoenix_version: '1.5.7',
            system_architecture: 'x86_64-pc-linux-gnu'
          },
          system_limits: %{atoms: 1048576, ports: 1048576, processes: 262144},
          system_usage: %{
            atoms: 26119,
            cpu_run_queue: 0,
            io: {4250008, 12727780},
            memory: %{
              atom: 793529,
              binary: 2445888,
              code: 18502140,
              ets: 2139656,
              other: 20187275,
              process: 12928768,
              total: 56997256
            },
            ports: 33,
            processes: 447,
            total_run_queue: 0,
            uptime: 246734
          }
        },
        changed: %{
          environment: true,
          menu: true,
          page: true,
          system_info: true,
          system_limits: true,
          system_usage: true
        },
        connected?: false,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPkk6f9aZxNmsR",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          conn_session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"},
          connect_info: %{},
          connect_params: %{},
          temporary_assigns: %{system_info: nil, system_usage: nil}
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 3097000},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "home"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          environment: nil,
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:current, "Home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.HomePage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "home"},
            route: :home,
            tick: 0
          },
          system_info: %{
            banner: 'Erlang/OTP 22 [erts-10.7.2.7] [source] [64-bit] [smp:2:2] [ds:2:2:10] [async-threads:1] [hipe]\n',
            dashboard_version: '0.2.10',
            elixir_version: "1.10.4",
            phoenix_version: '1.5.7',
            system_architecture: 'x86_64-pc-linux-gnu'
          },
          system_limits: %{atoms: 1048576, ports: 1048576, processes: 262144},
          system_usage: %{
            atoms: 26236,
            cpu_run_queue: 1,
            io: {4293620, 13202331},
            memory: %{
              atom: 793529,
              binary: 3980976,
              code: 18649543,
              ets: 2756560,
              other: 20239496,
              process: 13375752,
              total: 59795856
            },
            ports: 36,
            processes: 476,
            total_run_queue: 1,
            uptime: 248128
          }
        },
        changed: %{
          environment: true,
          menu: true,
          page: true,
          system_info: true,
          system_limits: true,
          system_usage: true
        },
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPkk6f9aZxNmsR",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "PRwbAiBcODhaCjcUA0B1DjoyWxs6GToIvswkq5Pw43qFT4LgMh7hJWto",
            "_mounts" => 0
          },
          temporary_assigns: %{system_info: nil, system_usage: nil}
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 13033300},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "metrics"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          items: ["phoenix", "vm", "web_app"],
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:current, "Metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: false,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.MetricsPage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "metrics"},
            route: :metrics,
            tick: 0
          }
        },
        changed: %{items: true, menu: true, page: true},
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPkvX4Kp4taW6h",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "PRwbAiBcODhaCjcUA0B1DjoyWxs6GToIvswkq5Pw43qFT4LgMh7hJWto",
            "_mounts" => 0
          }
        },
        redirected: {:live, :redirect,
         %{kind: :push, to: "/dashboard/nonode%40nohost/metrics?nav=phoenix"}},
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 2126300},
    metadata: %{
      params: %{
        "nav" => "phoenix",
        "node" => "nonode@nohost",
        "page" => "metrics"
      },
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          items: ["phoenix", "vm", "web_app"],
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:current, "Metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: false,
            timer: nil
          },
          metrics: nil,
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.MetricsPage,
            node: :nonode@nohost,
            params: %{
              "nav" => "phoenix",
              "node" => "nonode@nohost",
              "page" => "metrics"
            },
            route: :metrics,
            tick: 0
          }
        },
        changed: %{items: true, menu: true, metrics: true, page: true},
        connected?: false,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPk3e3qvrRIm-B",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          conn_session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"},
          connect_info: %{},
          connect_params: %{}
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 14130600},
    metadata: %{
      params: %{
        "nav" => "phoenix",
        "node" => "nonode@nohost",
        "page" => "metrics"
      },
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          items: ["phoenix", "vm", "web_app"],
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:current, "Metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: false,
            timer: nil
          },
          metrics: [
            {%{
               __struct__: Telemetry.Metrics.Summary,
               description: nil,
               event_name: [:phoenix, :endpoint, :stop],
               keep: nil,
               measurement: #Function<4.113557904/1 in Telemetry.Metrics.maybe_convert_measurement/2>,
               name: [:phoenix, :endpoint, :stop, :duration],
               reporter_options: [],
               tag_values: #Function<0.113557904/1 in Telemetry.Metrics.default_metric_options/0>,
               tags: [],
               unit: :millisecond
             }, 0},
            {%{
               __struct__: Telemetry.Metrics.Summary,
               description: nil,
               event_name: [:phoenix, :router_dispatch, :stop],
               keep: nil,
               measurement: #Function<4.113557904/1 in Telemetry.Metrics.maybe_convert_measurement/2>,
               name: [:phoenix, :router_dispatch, :stop, :duration],
               reporter_options: [],
               tag_values: #Function<0.113557904/1 in Telemetry.Metrics.default_metric_options/0>,
               tags: [:route],
               unit: :millisecond
             }, 1}
          ],
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.MetricsPage,
            node: :nonode@nohost,
            params: %{
              "nav" => "phoenix",
              "node" => "nonode@nohost",
              "page" => "metrics"
            },
            route: :metrics,
            tick: 0
          }
        },
        changed: %{items: true, menu: true, metrics: true, page: true},
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPk3e3qvrRIm-B",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "Ii0KOQkrEj4cWjIAJiBsUEQ5FEcxPQ0QiBfPXBzqrctRqTU93cx4AsCw",
            "_mounts" => 0
          }
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 4767700},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "request_logger"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:current, "Request Logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: false,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.RequestLoggerPage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "request_logger"},
            route: :request_logger,
            tick: 0
          }
        },
        changed: %{menu: true, page: true},
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPk9T13trnrHAB",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "Ii0KOQkrEj4cWjIAJiBsUEQ5FEcxPQ0QiBfPXBzqrctRqTU93cx4AsCw",
            "_mounts" => 0
          }
        },
        redirected: {:live, :redirect,
         %{
           kind: :push,
           to: "/dashboard/nonode%40nohost/request_logger?stream=gQhG"
         }},
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 273200},
    metadata: %{
      params: %{
        "node" => "nonode@nohost",
        "page" => "request_logger",
        "stream" => "gQhG"
      },
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          autoscroll_enabled: true,
          cookie_domain: nil,
          cookie_enabled: false,
          cookie_key: "request_logger",
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:current, "Request Logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: false,
            timer: nil
          },
          messages: [],
          messages_present: false,
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.RequestLoggerPage,
            node: :nonode@nohost,
            params: %{
              "node" => "nonode@nohost",
              "page" => "request_logger",
              "stream" => "gQhG"
            },
            route: :request_logger,
            tick: 0
          },
          param_key: "request_logger",
          stream: "gQhG"
        },
        changed: %{
          autoscroll_enabled: true,
          cookie_domain: true,
          cookie_enabled: true,
          cookie_key: true,
          menu: true,
          messages_present: true,
          page: true,
          param_key: true,
          stream: true
        },
        connected?: false,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPlJUAuRYEo3DB",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          conn_session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"},
          connect_info: %{},
          connect_params: %{},
          temporary_assigns: %{messages: []}
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 438100},
    metadata: %{
      params: %{
        "node" => "nonode@nohost",
        "page" => "request_logger",
        "stream" => "gQhG"
      },
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          autoscroll_enabled: true,
          cookie_domain: nil,
          cookie_enabled: false,
          cookie_key: "request_logger",
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:current, "Request Logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: false,
            timer: nil
          },
          messages: [],
          messages_present: false,
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.RequestLoggerPage,
            node: :nonode@nohost,
            params: %{
              "node" => "nonode@nohost",
              "page" => "request_logger",
              "stream" => "gQhG"
            },
            route: :request_logger,
            tick: 0
          },
          param_key: "request_logger",
          stream: "gQhG"
        },
        changed: %{
          autoscroll_enabled: true,
          cookie_domain: true,
          cookie_enabled: true,
          cookie_key: true,
          menu: true,
          messages_present: true,
          page: true,
          param_key: true,
          stream: true
        },
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPlJUAuRYEo3DB",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "ER5cAws8UDojdyEBBjl6ICgjNAMYNAk4Zq0jZU8uMNgSQMCI_yXphzG_",
            "_mounts" => 0
          },
          temporary_assigns: %{messages: []}
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 445000},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "applications"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:current, "Applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.ApplicationsPage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "applications"},
            route: :applications,
            tick: 0
          }
        },
        changed: %{menu: true, page: true},
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPlNMVTE6g-nAC",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "ER5cAws8UDojdyEBBjl6ICgjNAMYNAk4Zq0jZU8uMNgSQMCI_yXphzG_",
            "_mounts" => 0
          }
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 226400},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "processes"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:current, "Processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.ProcessesPage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "processes"},
            route: :processes,
            tick: 0
          }
        },
        changed: %{menu: true, page: true},
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPlQ5HjV4S3XDx",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "ER5cAws8UDojdyEBBjl6ICgjNAMYNAk4Zq0jZU8uMNgSQMCI_yXphzG_",
            "_mounts" => 0
          }
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 899800},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "ports"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:current, "Ports"},
              {:enabled, "Sockets", "sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.PortsPage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "ports"},
            route: :ports,
            tick: 0
          }
        },
        changed: %{menu: true, page: true},
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPlTvep1IqmnER",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "ER5cAws8UDojdyEBBjl6ICgjNAMYNAk4Zq0jZU8uMNgSQMCI_yXphzG_",
            "_mounts" => 0
          }
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 224400},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "sockets"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:current, "Sockets"},
              {:enabled, "ETS", "ets"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.SocketsPage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "sockets"},
            route: :sockets,
            tick: 0
          }
        },
        changed: %{menu: true, page: true},
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPlYvUfjqfu3Kx",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "ER5cAws8UDojdyEBBjl6ICgjNAMYNAk4Zq0jZU8uMNgSQMCI_yXphzG_",
            "_mounts" => 0
          }
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :mount, :stop],
    measurements: %{duration: 228400},
    metadata: %{
      params: %{"node" => "nonode@nohost", "page" => "ets"},
      session: %{
        "_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg",
        "pages" => [
          {"home", {Phoenix.LiveDashboard.HomePage, %{"env_keys" => nil}}},
          {"os_mon", {Phoenix.LiveDashboard.OSMonPage, %{}}},
          {"metrics",
           {Phoenix.LiveDashboard.MetricsPage,
            %{
              "metrics" => {WebAppWeb.Telemetry, :metrics},
              "metrics_history" => nil
            }}},
          {"request_logger",
           {Phoenix.LiveDashboard.RequestLoggerPage,
            %{
              "cookie_domain" => nil,
              "request_logger" => {"request_logger", "request_logger"}
            }}},
          {"applications", {Phoenix.LiveDashboard.ApplicationsPage, %{}}},
          {"processes", {Phoenix.LiveDashboard.ProcessesPage, %{}}},
          {"ports", {Phoenix.LiveDashboard.PortsPage, %{}}},
          {"sockets", {Phoenix.LiveDashboard.SocketsPage, %{}}},
          {"ets", {Phoenix.LiveDashboard.EtsPage, %{}}}
        ],
        "requirements" => [application: :os_mon]
      },
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:current, "ETS"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.EtsPage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "ets"},
            route: :ets,
            tick: 0
          }
        },
        changed: %{menu: true, page: true},
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {nil, %{}},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPlbj_0GKg6nCi",
        parent_pid: nil,
        private: %{
          assign_new: {%{}, []},
          connect_info: %{
            session: %{"_csrf_token" => "KoliQihOn9FRWt9iwZlspNNg"}
          },
          connect_params: %{
            "_csrf_token" => "ER5cAws8UDojdyEBBjl6ICgjNAMYNAk4Zq0jZU8uMNgSQMCI_yXphzG_",
            "_mounts" => 0
          }
        },
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  },
  %{
    event: [:phoenix, :live_view, :handle_event, :stop],
    measurements: %{duration: 44400},
    metadata: %{
      event: "select_refresh",
      params: %{"_target" => ["refresh"], "refresh" => "30"},
      socket: %{
        __struct__: Phoenix.LiveView.Socket,
        assigns: %{
          flash: %{},
          live_action: :page,
          live_module: Phoenix.LiveDashboard.PageLive,
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:current, "ETS"}
            ],
            nodes: [:nonode@nohost],
            refresh: 30,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          },
          page: %{
            __struct__: Phoenix.LiveDashboard.PageBuilder,
            info: nil,
            module: Phoenix.LiveDashboard.EtsPage,
            node: :nonode@nohost,
            params: %{"node" => "nonode@nohost", "page" => "ets"},
            route: :ets,
            tick: 0
          }
        },
        changed: %{
          menu: %{
            __struct__: Phoenix.LiveDashboard.PageLive,
            links: [
              {:enabled, "Home", "home"},
              {:disabled, "OS Data",
               "https://hexdocs.pm/phoenix_live_dashboard/os_mon.html"},
              {:enabled, "Metrics", "metrics"},
              {:enabled, "Request Logger", "request_logger"},
              {:enabled, "Applications", "applications"},
              {:enabled, "Processes", "processes"},
              {:enabled, "Ports", "ports"},
              {:enabled, "Sockets", "sockets"},
              {:current, "ETS"}
            ],
            nodes: [:nonode@nohost],
            refresh: 15,
            refresh_options: [
              {"1s", 1},
              {"2s", 2},
              {"5s", 5},
              {"15s", 15},
              {"30s", 30}
            ],
            refresher?: true,
            timer: nil
          }
        },
        connected?: true,
        endpoint: WebAppWeb.Endpoint,
        fingerprints: {227320755574966542928855689574751129292,
         %{
           0 => {77296526119445402596027652037673309434, %{}},
           2 => 160877180433664204857386761564767392078
         }},
        host_uri: %{
          __struct__: URI,
          authority: nil,
          fragment: nil,
          host: "localhost",
          path: nil,
          port: 4000,
          query: nil,
          scheme: "http",
          userinfo: nil
        },
        id: "phx-FmRPlbj_0GKg6nCi",
        parent_pid: nil,
        private: %{},
        redirected: nil,
        root_pid: nil,
        root_view: Phoenix.LiveDashboard.PageLive,
        router: WebAppWeb.Router,
        view: Phoenix.LiveDashboard.PageLive
      }
    }
  }
]

module Lita
  module Handlers
    class RespectTables < Handler
      # Expected "chabu-dai-gaeshi" like: (ノ｀Д´)ノ彡┻━┻
      route(/┻━┻/, :respect_tables)

      def respect_tables(response)
        response.reply('┬─┬ノ(ಠ_ಠノ)')
      end

      Lita.register_handler(self)
    end
  end
end

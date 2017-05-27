%ifndef LOG_I
%define LOG_I

%ifndef LOG_S

; void log_err(const int8_t *s);
extern log_err

; void log_err_n(const int8_t *s, uint64_t n);
extern log_err_n

; void log_out(const int8_t *s);
extern log_out

; void log_out_n(const int8_t *s, uint64_t n);
extern log_out_n

%endif

%endif
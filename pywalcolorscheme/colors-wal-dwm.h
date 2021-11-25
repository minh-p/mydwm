static const char norm_fg[] = "#89bfcc";
static const char norm_bg[] = "#0B101F";
static const char norm_border[] = "#5f858e";

static const char sel_fg[] = "#89bfcc";
static const char sel_bg[] = "#1E6076";
static const char sel_border[] = "#89bfcc";

static const char urg_fg[] = "#89bfcc";
static const char urg_bg[] = "#1A546A";
static const char urg_border[] = "#1A546A";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
    [SchemeTabInactive] =  { norm_fg,      norm_bg,    norm_border },
    [SchemeTabActive] =  { sel_fg,      sel_bg,    sel_border },
};

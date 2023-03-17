.class public final synthetic Lio/friendly/fragment/preference/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/materialpreference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/preference/MainPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/preference/j1;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Lrikka/materialpreference/Preference;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/fragment/preference/j1;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->H0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

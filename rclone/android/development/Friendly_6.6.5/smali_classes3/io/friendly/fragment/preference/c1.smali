.class public final synthetic Lio/friendly/fragment/preference/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/materialpreference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/preference/MainPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/preference/c1;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/fragment/preference/c1;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->j1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
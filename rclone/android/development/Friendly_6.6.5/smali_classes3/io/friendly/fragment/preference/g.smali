.class public final synthetic Lio/friendly/fragment/preference/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/materialpreference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/preference/MainPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/preference/g;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Lrikka/materialpreference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/preference/g;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    invoke-virtual {v0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->x1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

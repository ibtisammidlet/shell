.class public final synthetic Lio/friendly/fragment/preference/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/preference/MainPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/preference/y0;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/fragment/preference/y0;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->n()V

    const/4 v1, 0x1

    return-void
.end method

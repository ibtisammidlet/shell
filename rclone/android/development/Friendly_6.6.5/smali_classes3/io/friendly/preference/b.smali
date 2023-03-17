.class public final synthetic Lio/friendly/preference/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/preference/b;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/preference/b;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->i(Lio/friendly/activity/BaseActivity;)V

    const/4 v1, 0x1

    return-void
.end method

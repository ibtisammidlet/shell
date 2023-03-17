.class public final synthetic Lio/friendly/activity/preference/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/preference/PreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/preference/PreferenceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/preference/a;->a:Lio/friendly/activity/preference/PreferenceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/preference/a;->a:Lio/friendly/activity/preference/PreferenceActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/activity/preference/PreferenceActivity;->U()V

    return-void
.end method

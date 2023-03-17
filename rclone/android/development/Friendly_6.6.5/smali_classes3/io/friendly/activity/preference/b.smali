.class public final synthetic Lio/friendly/activity/preference/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/preference/TabPreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/preference/TabPreferenceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/preference/b;->a:Lio/friendly/activity/preference/TabPreferenceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/preference/b;->a:Lio/friendly/activity/preference/TabPreferenceActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/activity/preference/TabPreferenceActivity;->U()V

    const/4 v1, 0x3

    return-void
.end method

.class public Lio/friendly/BaseApplication$BaseApplicationInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseApplicationInstance"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/friendly/BaseApplication;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lio/friendly/BaseApplication;->a()Lio/friendly/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

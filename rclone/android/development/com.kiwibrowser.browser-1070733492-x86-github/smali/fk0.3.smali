.class public Lfk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:Lfk0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk0;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lfk0;
    .locals 1

    .line 1
    sget-object v0, Lfk0;->b:Lfk0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfk0;

    invoke-direct {v0}, Lfk0;-><init>()V

    sput-object v0, Lfk0;->b:Lfk0;

    .line 3
    :cond_0
    sget-object v0, Lfk0;->b:Lfk0;

    return-object v0
.end method

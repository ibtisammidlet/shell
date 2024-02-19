.class public Lcx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Lcx;

.field public static final c:Ljava/util/List;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    sput-object v0, Lcx;->b:Lcx;

    .line 2
    new-instance v0, LYw;

    invoke-direct {v0}, LYw;-><init>()V

    sput-object v0, Lcx;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

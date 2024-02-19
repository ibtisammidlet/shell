.class public LOs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:LOs0;


# instance fields
.field public final a:LPs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOs0;

    invoke-direct {v0}, LOs0;-><init>()V

    sput-object v0, LOs0;->b:LOs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LPs0;

    invoke-direct {v0}, LPs0;-><init>()V

    iput-object v0, p0, LOs0;->a:LPs0;

    return-void
.end method

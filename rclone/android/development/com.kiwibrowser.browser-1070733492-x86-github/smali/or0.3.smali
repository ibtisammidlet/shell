.class public Lor0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static e:Lor0;


# instance fields
.field public final a:Lcu1;

.field public b:Lnr0;

.field public c:Lau1;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmr0;

    invoke-direct {v0, p0}, Lmr0;-><init>(Lor0;)V

    .line 3
    iput-object v0, p0, Lor0;->a:Lcu1;

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lbu1;->a(Landroid/content/Context;)Lau1;

    move-result-object v0

    iput-object v0, p0, Lor0;->c:Lau1;

    return-void
.end method

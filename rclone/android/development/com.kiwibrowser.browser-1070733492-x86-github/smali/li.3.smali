.class public Lli;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbi;


# instance fields
.field public final a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lli;->a:Lmi;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lki;

    invoke-direct {v0, p0, p1}, Lki;-><init>(Lli;Z)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->h(Ljava/lang/Runnable;)V

    return-void
.end method

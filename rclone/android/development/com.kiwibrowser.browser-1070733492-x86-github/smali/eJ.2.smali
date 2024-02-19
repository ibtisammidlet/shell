.class public final synthetic LeJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LkJ;


# direct methods
.method public synthetic constructor <init>(LkJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeJ;->a:LkJ;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 1

    iget-object v0, p0, LeJ;->a:LkJ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    invoke-virtual {v0, p1}, LkJ;->r(F)V

    return-void
.end method

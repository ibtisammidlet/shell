.class public final synthetic LfT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LiT0;


# direct methods
.method public synthetic constructor <init>(LiT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfT0;->a:LiT0;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 1

    iget-object v0, p0, LfT0;->a:LiT0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, LiT0;->D0(F)V

    return-void
.end method

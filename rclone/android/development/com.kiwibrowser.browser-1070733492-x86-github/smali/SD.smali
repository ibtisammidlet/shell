.class public final synthetic LSD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:Ls90;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls90;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSD;->a:Ls90;

    iput-object p2, p0, LSD;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 2

    iget-object v0, p0, LSD;->a:Ls90;

    iget-object v1, p0, LSD;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ls90;->b(Ljava/lang/Object;F)V

    return-void
.end method

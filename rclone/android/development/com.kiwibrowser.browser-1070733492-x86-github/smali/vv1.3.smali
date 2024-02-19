.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LJv1;


# direct methods
.method public synthetic constructor <init>(LJv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv1;->a:LJv1;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 1

    iget-object v0, p0, Lvv1;->a:LJv1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    iput p1, v0, LJv1;->Z:F

    return-void
.end method

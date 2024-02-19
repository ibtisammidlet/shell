.class public final synthetic LUI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LYI;


# direct methods
.method public synthetic constructor <init>(LYI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUI;->a:LYI;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 1

    iget-object v0, p0, LUI;->a:LYI;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    invoke-virtual {v0, p1}, LYI;->d(F)V

    return-void
.end method

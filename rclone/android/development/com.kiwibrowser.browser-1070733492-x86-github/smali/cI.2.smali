.class public final synthetic LcI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LdI;


# direct methods
.method public synthetic constructor <init>(LdI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcI;->a:LdI;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 1

    iget-object v0, p0, LcI;->a:LdI;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    iput p1, v0, LdI;->V:F

    return-void
.end method

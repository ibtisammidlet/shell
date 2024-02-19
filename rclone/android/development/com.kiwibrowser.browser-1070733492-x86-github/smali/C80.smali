.class public final LC80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LzP0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LB80;

    check-cast p2, LAP0;

    .line 1
    iget-object p1, p1, LB80;->a:LD80;

    .line 2
    check-cast p2, LRo0;

    const-string v0, "messaging_client_event"

    .line 3
    invoke-virtual {p2, v0, p1}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    return-void
.end method

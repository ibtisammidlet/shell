.class public final synthetic LxR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lex1;


# instance fields
.field public final synthetic a:Lpy;


# direct methods
.method public synthetic constructor <init>(Lpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxR1;->a:Lpy;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    iget-object v0, p0, LxR1;->a:Lpy;

    invoke-virtual {v0, p1, p2}, Lpy;->a(Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method

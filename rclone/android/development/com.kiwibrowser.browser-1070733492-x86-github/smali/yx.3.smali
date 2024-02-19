.class public Lyx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;


# instance fields
.field public final a:LHH;

.field public final b:LJz1;

.field public final c:I

.field public final d:La30;


# direct methods
.method public constructor <init>(LHH;LJz1;ILa30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyx;->a:LHH;

    .line 3
    iput-object p2, p0, Lyx;->b:LJz1;

    .line 4
    iput p3, p0, Lyx;->c:I

    .line 5
    iput-object p4, p0, Lyx;->d:La30;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)LQH;
    .locals 9

    .line 1
    new-instance v8, Lxx;

    iget-object v1, p0, Lyx;->a:LHH;

    iget-object v2, p0, Lyx;->b:LJz1;

    iget v3, p0, Lyx;->c:I

    iget-object v4, p0, Lyx;->d:La30;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lxx;-><init>(LHH;LJz1;ILa30;Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V

    return-object v8
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx;->a:LHH;

    check-cast v0, LGC1;

    .line 2
    iget-object v1, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    iget-object v0, v0, LGC1;->c:Lz00;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

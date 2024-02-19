.class public LoM1;
.super LqM1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:LqM1;

.field public final synthetic c:LpM1;


# direct methods
.method public constructor <init>(LpM1;Landroid/text/TextPaint;LqM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoM1;->c:LpM1;

    iput-object p2, p0, LoM1;->a:Landroid/text/TextPaint;

    iput-object p3, p0, LoM1;->b:LqM1;

    invoke-direct {p0}, LqM1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LoM1;->b:LqM1;

    invoke-virtual {v0, p1}, LqM1;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LoM1;->c:LpM1;

    iget-object v1, p0, LoM1;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, LpM1;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, LoM1;->b:LqM1;

    invoke-virtual {v0, p1, p2}, LqM1;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

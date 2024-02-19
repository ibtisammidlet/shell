.class public LnM1;
.super LVe1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LqM1;

.field public final synthetic b:LpM1;


# direct methods
.method public constructor <init>(LpM1;LqM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnM1;->b:LpM1;

    iput-object p2, p0, LnM1;->a:LqM1;

    invoke-direct {p0}, LVe1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LnM1;->b:LpM1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LpM1;->m:Z

    .line 3
    iget-object v0, p0, LnM1;->a:LqM1;

    invoke-virtual {v0, p1}, LqM1;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnM1;->b:LpM1;

    iget v1, v0, LpM1;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, LpM1;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, LnM1;->b:LpM1;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LpM1;->m:Z

    .line 5
    iget-object v0, p0, LnM1;->a:LqM1;

    .line 6
    iget-object p1, p1, LpM1;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, LqM1;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

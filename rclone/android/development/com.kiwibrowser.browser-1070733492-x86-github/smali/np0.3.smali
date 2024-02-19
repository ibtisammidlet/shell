.class public final Lnp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lx0;

.field public final h:LT81;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT81;

    const/high16 v1, -0x80000000

    .line 3
    invoke-direct {v0, v1}, LT81;-><init>(I)V

    .line 4
    iput-object v0, p0, Lnp0;->h:LT81;

    .line 5
    iput-object p1, p0, Lnp0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnp0;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p3, p0, Lnp0;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lnp0;->c:Ljava/lang/String;

    .line 9
    iput p5, p0, Lnp0;->e:I

    .line 10
    iput-object p7, p0, Lnp0;->g:Lx0;

    .line 11
    iput p6, p0, Lnp0;->f:I

    return-void
.end method

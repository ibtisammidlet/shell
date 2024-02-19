.class public LGp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z

.field public c:LFp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;ZI)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LGp;->a:Z

    .line 4
    iput-boolean p7, p0, LGp;->b:Z

    .line 5
    new-instance p1, LFp;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p8

    invoke-direct/range {v0 .. v6}, LFp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;I)V

    iput-object p1, p0, LGp;->c:LFp;

    return-void
.end method

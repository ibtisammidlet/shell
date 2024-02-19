.class public Lk61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LzH0;


# instance fields
.field public final a:I

.field public final b:LCp1;

.field public final c:LUG0;

.field public final d:LSG0;


# direct methods
.method public constructor <init>(Lo61;ILl61;LUG0;LSG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lk61;->a:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p3, Ll61;->b:LCp1;

    :goto_0
    iput-object p1, p0, Lk61;->b:LCp1;

    .line 4
    iput-object p4, p0, Lk61;->c:LUG0;

    .line 5
    iput-object p5, p0, Lk61;->d:LSG0;

    return-void
.end method

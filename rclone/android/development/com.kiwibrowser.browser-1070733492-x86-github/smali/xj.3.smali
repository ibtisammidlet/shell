.class public Lxj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Llp;

.field public final b:LCw1;

.field public final c:I

.field public final d:LdN;

.field public final e:Lrj;

.field public final f:LaU1;


# direct methods
.method public constructor <init>(Llp;LCw1;LdN;Lrj;LaU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj;->a:Llp;

    .line 3
    iput-object p2, p0, Lxj;->b:LCw1;

    .line 4
    invoke-virtual {p1}, Llp;->a()I

    move-result p1

    iput p1, p0, Lxj;->c:I

    .line 5
    iput-object p3, p0, Lxj;->d:LdN;

    .line 6
    iput-object p4, p0, Lxj;->e:Lrj;

    .line 7
    iput-object p5, p0, Lxj;->f:LaU1;

    return-void
.end method

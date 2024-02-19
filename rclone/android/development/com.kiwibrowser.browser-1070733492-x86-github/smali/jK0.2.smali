.class public LjK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lko;

.field public final c:LZo;

.field public final d:LJz1;

.field public final e:LJz1;

.field public final f:Lz3;

.field public final g:LTG1;

.field public final h:LJz1;

.field public final i:Lorg/chromium/ui/base/WindowAndroid;

.field public final j:LJz1;

.field public final k:LJn;

.field public final l:LRC1;

.field public final m:Lwo0;

.field public n:LmM0;

.field public o:LhK0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lko;LZo;LJz1;LJz1;Lz3;LTG1;LJz1;Lorg/chromium/ui/base/WindowAndroid;LJz1;LJn;LRC1;Lwo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjK0;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LjK0;->b:Lko;

    .line 4
    iput-object p3, p0, LjK0;->c:LZo;

    .line 5
    iput-object p4, p0, LjK0;->d:LJz1;

    .line 6
    iput-object p5, p0, LjK0;->e:LJz1;

    .line 7
    iput-object p6, p0, LjK0;->f:Lz3;

    .line 8
    iput-object p7, p0, LjK0;->g:LTG1;

    .line 9
    iput-object p8, p0, LjK0;->h:LJz1;

    .line 10
    iput-object p9, p0, LjK0;->i:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    iput-object p10, p0, LjK0;->j:LJz1;

    .line 12
    iput-object p11, p0, LjK0;->k:LJn;

    .line 13
    iput-object p12, p0, LjK0;->l:LRC1;

    .line 14
    iput-object p13, p0, LjK0;->m:Lwo0;

    return-void
.end method


# virtual methods
.method public final a()LhK0;
    .locals 14

    .line 1
    iget-object v0, p0, LjK0;->o:LhK0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LhK0;

    iget-object v2, p0, LjK0;->a:Landroid/app/Activity;

    new-instance v3, LdK0;

    invoke-direct {v3, p0}, LdK0;-><init>(LjK0;)V

    iget-object v4, p0, LjK0;->b:Lko;

    iget-object v5, p0, LjK0;->c:LZo;

    iget-object v6, p0, LjK0;->d:LJz1;

    iget-object v7, p0, LjK0;->e:LJz1;

    iget-object v8, p0, LjK0;->f:Lz3;

    iget-object v9, p0, LjK0;->g:LTG1;

    iget-object v10, p0, LjK0;->h:LJz1;

    iget-object v11, p0, LjK0;->i:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v12, p0, LjK0;->l:LRC1;

    iget-object v13, p0, LjK0;->m:Lwo0;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LhK0;-><init>(Landroid/app/Activity;LJz1;Lko;LZo;LJz1;LJz1;Lz3;LTG1;LJz1;Lorg/chromium/ui/base/WindowAndroid;LRC1;Lwo0;)V

    iput-object v0, p0, LjK0;->o:LhK0;

    .line 3
    :cond_0
    iget-object v0, p0, LjK0;->o:LhK0;

    return-object v0
.end method

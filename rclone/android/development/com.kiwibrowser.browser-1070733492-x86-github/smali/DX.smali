.class public final LDX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LOG;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Z

.field public final f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:LqQ0;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(LCX;LBX;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, LCX;->a:LOG;

    .line 3
    iput-object p2, p0, LDX;->a:LOG;

    .line 4
    iget-object p2, p1, LCX;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LDX;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, LCX;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LDX;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p1, LCX;->d:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, LDX;->d:Landroid/graphics/Bitmap;

    .line 10
    iget-boolean p2, p1, LCX;->e:Z

    .line 11
    iput-boolean p2, p0, LDX;->e:Z

    .line 12
    iget-object p2, p1, LCX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 13
    iput-object p2, p0, LDX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 14
    iget-boolean p2, p1, LCX;->g:Z

    .line 15
    iput-boolean p2, p0, LDX;->g:Z

    .line 16
    iget-boolean p2, p1, LCX;->h:Z

    .line 17
    iput-boolean p2, p0, LDX;->h:Z

    .line 18
    iget-boolean p2, p1, LCX;->i:Z

    .line 19
    iput-boolean p2, p0, LDX;->i:Z

    .line 20
    iget p2, p1, LCX;->j:I

    .line 21
    iput p2, p0, LDX;->j:I

    .line 22
    iget-object p2, p1, LCX;->k:Ljava/lang/String;

    .line 23
    iput-object p2, p0, LDX;->k:Ljava/lang/String;

    .line 24
    iget-boolean p2, p1, LCX;->l:Z

    .line 25
    iput-boolean p2, p0, LDX;->l:Z

    .line 26
    iget-object p2, p1, LCX;->m:LqQ0;

    .line 27
    iput-object p2, p0, LDX;->m:LqQ0;

    .line 28
    iget-object p2, p1, LCX;->n:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LDX;->n:Ljava/lang/String;

    .line 30
    iget-wide v0, p1, LCX;->o:J

    .line 31
    iput-wide v0, p0, LDX;->o:J

    .line 32
    iget-wide v0, p1, LCX;->p:J

    .line 33
    iput-wide v0, p0, LDX;->p:J

    .line 34
    iget-wide v0, p1, LCX;->q:J

    .line 35
    iput-wide v0, p0, LDX;->q:J

    .line 36
    iget-wide v0, p1, LCX;->r:J

    .line 37
    iput-wide v0, p0, LDX;->r:J

    .line 38
    iget p2, p1, LCX;->s:I

    .line 39
    iput p2, p0, LDX;->s:I

    .line 40
    iget p1, p1, LCX;->t:I

    .line 41
    iput p1, p0, LDX;->t:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, LDX;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

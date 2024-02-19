.class public Lorg/chromium/components/offline_items_collection/OfflineItem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:D

.field public J:J

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:LqQ0;

.field public a0:J

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

.field public y:LOG;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOG;

    invoke-direct {v0}, LOG;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-direct {v0}, Lorg/chromium/components/offline_items_collection/OfflineItem;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, LOG;

    iget-object v3, v1, LOG;->a:Ljava/lang/String;

    iget-object v1, v1, LOG;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LOG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 5
    iget v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    iput v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    .line 6
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Z

    .line 7
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Z

    .line 8
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    .line 9
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Z

    .line 10
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 11
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:Z

    .line 12
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    .line 13
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->M:J

    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->M:J

    .line 14
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:J

    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:J

    .line 15
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:Z

    .line 16
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Q:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Q:Ljava/lang/String;

    .line 18
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:Z

    .line 19
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    .line 20
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->I:D

    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->I:D

    .line 21
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->S:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->S:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->T:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->T:Z

    .line 24
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 25
    iget v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    iput v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    .line 26
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->W:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->W:Z

    .line 27
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->X:Z

    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->X:Z

    .line 28
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Y:J

    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Y:J

    .line 29
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->a0:J

    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->a0:J

    .line 30
    iget v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->c0:I

    iput v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->c0:I

    .line 31
    iget v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->d0:I

    iput v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->d0:I

    .line 32
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a()Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Z:LqQ0;

    if-eqz v1, :cond_2

    .line 34
    new-instance v1, LqQ0;

    iget-object v2, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Z:LqQ0;

    iget-wide v3, v2, LqQ0;->a:J

    iget-object v5, v2, LqQ0;->b:Ljava/lang/Long;

    iget v2, v2, LqQ0;->c:I

    invoke-direct {v1, v3, v4, v5, v2}, LqQ0;-><init>(JLjava/lang/Long;I)V

    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Z:LqQ0;

    :cond_2
    return-object v0
.end method

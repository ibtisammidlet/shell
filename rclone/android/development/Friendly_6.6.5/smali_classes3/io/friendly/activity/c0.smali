.class public final synthetic Lio/friendly/activity/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;

.field public final synthetic b:Lio/friendly/activity/MainActivity$TypeTab;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;Lio/friendly/activity/MainActivity$TypeTab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/c0;->a:Lio/friendly/activity/MainActivity;

    iput-object p2, p0, Lio/friendly/activity/c0;->b:Lio/friendly/activity/MainActivity$TypeTab;

    iput p3, p0, Lio/friendly/activity/c0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/friendly/activity/c0;->a:Lio/friendly/activity/MainActivity;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/activity/c0;->b:Lio/friendly/activity/MainActivity$TypeTab;

    iget v2, p0, Lio/friendly/activity/c0;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lio/friendly/activity/MainActivity;->g2(Lio/friendly/activity/MainActivity$TypeTab;I)V

    return-void
.end method

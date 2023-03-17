.class public Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getMessageButtonText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

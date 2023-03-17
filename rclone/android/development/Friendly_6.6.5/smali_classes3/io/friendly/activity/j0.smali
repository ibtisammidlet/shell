.class public final synthetic Lio/friendly/activity/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/j0;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/j0;->a:Lio/friendly/activity/MainActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/activity/MainActivity;->C0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V

    return-void
.end method

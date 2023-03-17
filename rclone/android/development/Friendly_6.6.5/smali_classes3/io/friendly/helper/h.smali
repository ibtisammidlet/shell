.class public final synthetic Lio/friendly/helper/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/helper/h;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/helper/h;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->i(Landroid/app/Activity;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V

    const/4 v1, 0x2

    return-void
.end method

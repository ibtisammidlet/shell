.class public final synthetic Lsx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lxx0;


# direct methods
.method public synthetic constructor <init>(Lxx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->y:Lxx0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsx0;->y:Lxx0;

    .line 1
    iget-object v0, p1, Lxx0;->h:Lox0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lxx0;->e:Lo10;

    iget-object v1, p1, Lxx0;->g:Lox0;

    invoke-virtual {v1}, Lox0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lo10;->c(I)Lox0;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lxx0;->e(Lox0;)V

    :goto_0
    return-void
.end method

.class public Lov1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LG9;


# instance fields
.field public final synthetic a:Lqv1;


# direct methods
.method public constructor <init>(Lqv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov1;->a:Lqv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lov1;->a:Lqv1;

    .line 2
    iget-object p1, p1, Lqv1;->F:LIP0;

    .line 3
    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTf0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, p2

    .line 5
    invoke-virtual {v0, v1}, LTf0;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

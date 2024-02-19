.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;


# instance fields
.field public final synthetic y:Lt81;


# direct methods
.method public synthetic constructor <init>(Lt81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->y:Lt81;

    return-void
.end method


# virtual methods
.method public final j(LS81;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls81;->y:Lt81;

    .line 1
    iget-object v1, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, p2}, LLu0;->o(IILjava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LME0;


# instance fields
.field public final synthetic a:LJ50;


# direct methods
.method public synthetic constructor <init>(LJ50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->a:LJ50;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lv50;->a:LJ50;

    .line 1
    iget-object p1, p1, LJ50;->y:Lr50;

    .line 2
    iget-object p1, p1, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()LDc1;

    move-result-object p1

    invoke-virtual {p1}, LDc1;->a()V

    return-void
.end method

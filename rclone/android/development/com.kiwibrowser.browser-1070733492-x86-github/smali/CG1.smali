.class public final synthetic LCG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LDG1;


# direct methods
.method public synthetic constructor <init>(LDG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG1;->y:LDG1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCG1;->y:LDG1;

    .line 1
    iget-object p1, p1, LDG1;->a:LEG1;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LEI0;->d(I)V

    return-void
.end method

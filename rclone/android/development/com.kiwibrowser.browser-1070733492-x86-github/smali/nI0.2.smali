.class public final synthetic LnI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/CharSequence;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic y:LsI0;

.field public final synthetic z:LhI0;


# direct methods
.method public synthetic constructor <init>(LsI0;LhI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI0;->y:LsI0;

    iput-object p2, p0, LnI0;->z:LhI0;

    iput-object p3, p0, LnI0;->A:Ljava/lang/CharSequence;

    iput-object p4, p0, LnI0;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LnI0;->y:LsI0;

    iget-object v1, p0, LnI0;->z:LhI0;

    iget-object v2, p0, LnI0;->A:Ljava/lang/CharSequence;

    iget-object v3, p0, LnI0;->B:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, LsI0;->f(LhI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

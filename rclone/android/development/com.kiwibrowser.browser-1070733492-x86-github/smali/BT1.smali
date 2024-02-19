.class public final synthetic LBT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LCT1;


# direct methods
.method public synthetic constructor <init>(LCT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBT1;->y:LCT1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LBT1;->y:LCT1;

    check-cast v0, LPN0;

    .line 1
    iget-object v1, v0, LPN0;->d:LYN0;

    iget-object v5, v0, LPN0;->h:Ljava/lang/String;

    iget-object v6, v0, LPN0;->g:Ljava/lang/String;

    new-instance v7, LMN0;

    invoke-direct {v7, v0}, LMN0;-><init>(LPN0;)V

    .line 2
    iget-object v4, v1, LYN0;->b:Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;

    .line 3
    iget-wide v2, v4, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;->a:J

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    if-nez v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {v2 .. v7}, LJ/N;->MUr$U1LW(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic y:Lpg;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpg;Ljava/lang/String;ILjava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg;->y:Lpg;

    iput-object p2, p0, Llg;->z:Ljava/lang/String;

    iput p3, p0, Llg;->A:I

    iput-object p4, p0, Llg;->B:Ljava/lang/String;

    iput p5, p0, Llg;->C:I

    iput-boolean p6, p0, Llg;->D:Z

    iput-boolean p7, p0, Llg;->E:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llg;->y:Lpg;

    iget-object v2, p0, Llg;->z:Ljava/lang/String;

    iget v3, p0, Llg;->A:I

    iget-object v4, p0, Llg;->B:Ljava/lang/String;

    iget v5, p0, Llg;->C:I

    iget-boolean v6, p0, Llg;->D:Z

    iget-boolean v8, p0, Llg;->E:Z

    .line 1
    iget-object v1, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Z)V

    return-void
.end method

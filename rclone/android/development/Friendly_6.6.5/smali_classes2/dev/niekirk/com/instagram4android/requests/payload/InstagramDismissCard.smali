.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;
.super Ljava/lang/Object;


# instance fields
.field public button_text:Ljava/lang/String;

.field public camera_target:Ljava/lang/String;

.field public card_id:Ljava/lang/String;

.field public image_url:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->card_id:Ljava/lang/String;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->image_url:Ljava/lang/String;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->title:Ljava/lang/String;

    iput-object p4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->message:Ljava/lang/String;

    iput-object p5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->button_text:Ljava/lang/String;

    iput-object p6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->camera_target:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButton_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->button_text:Ljava/lang/String;

    return-object v0
.end method

.method public getCamera_target()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->camera_target:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setButton_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->button_text:Ljava/lang/String;

    return-void
.end method

.method public setCamera_target(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->camera_target:Ljava/lang/String;

    return-void
.end method

.method public setCard_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->card_id:Ljava/lang/String;

    return-void
.end method

.method public setImage_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->image_url:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->message:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;->title:Ljava/lang/String;

    return-void
.end method

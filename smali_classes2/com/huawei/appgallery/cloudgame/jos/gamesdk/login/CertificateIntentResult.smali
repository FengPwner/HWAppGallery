.class public Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private ctfIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertificationIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;->ctfIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public setCtfIntent(Landroid/content/Intent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;->ctfIntent:Landroid/content/Intent;

    return-void
.end method

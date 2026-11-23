.class public Lcom/huawei/phoneservice/faq/response/FaqIpccBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/faq/response/FaqIpccBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "accessToken"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "channel"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "country"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "language"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "custlevel"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "appVersion"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "shaSN"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "romVersion"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "model"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "SN"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "emuiVersion"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "osVersion"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "countryCode"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "type"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "typeCode"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "wechatId"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "weiboId"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "picId"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "logServerAppId"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "logServerSecretKey"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "logServerPath"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->k:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->h:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->o:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->p:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->q:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->r:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->g:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->c:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->d:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->n:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->l:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->t:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->v:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->u:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->j:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->m:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->s:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->i:Ljava/lang/String;

    return-void
.end method

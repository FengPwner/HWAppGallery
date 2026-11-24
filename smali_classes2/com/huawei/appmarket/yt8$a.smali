.class public final Lcom/huawei/appmarket/yt8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:S

.field private h:S

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Lcom/huawei/appmarket/pt8;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/yt8$a;->e:S

    return-void
.end method

.method public final b(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/yt8$a;->d:S

    return-void
.end method

.method public final c(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/yt8$a;->c:S

    return-void
.end method

.method public final d([Lcom/huawei/appmarket/pt8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yt8$a;->k:[Lcom/huawei/appmarket/pt8;

    return-void
.end method

.method public final e()Lcom/huawei/appmarket/yt8;
    .registers 14

    .line 1
    new-instance v12, Lcom/huawei/appmarket/yt8;

    iget v1, p0, Lcom/huawei/appmarket/yt8$a;->a:I

    iget v2, p0, Lcom/huawei/appmarket/yt8$a;->b:I

    iget-short v3, p0, Lcom/huawei/appmarket/yt8$a;->c:S

    iget-short v4, p0, Lcom/huawei/appmarket/yt8$a;->d:S

    iget-short v5, p0, Lcom/huawei/appmarket/yt8$a;->e:S

    iget-short v6, p0, Lcom/huawei/appmarket/yt8$a;->f:S

    iget-short v7, p0, Lcom/huawei/appmarket/yt8$a;->g:S

    iget-short v8, p0, Lcom/huawei/appmarket/yt8$a;->h:S

    iget-object v9, p0, Lcom/huawei/appmarket/yt8$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/huawei/appmarket/yt8$a;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/huawei/appmarket/yt8$a;->k:[Lcom/huawei/appmarket/pt8;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/yt8;-><init>(IISSSSSSLjava/lang/String;Ljava/lang/String;[Lcom/huawei/appmarket/pt8;)V

    return-object v12
.end method

.method public final f(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/yt8$a;->g:S

    return-void
.end method

.method public final g(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/yt8$a;->f:S

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yt8$a;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/yt8$a;->b:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yt8$a;->i:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/yt8$a;->a:I

    return-void
.end method

.method public final l(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/yt8$a;->h:S

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlElementStartTag.XmlElementStartTagBuilder(nsRef="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/yt8$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/yt8$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/huawei/appmarket/yt8$a;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/huawei/appmarket/yt8$a;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/huawei/appmarket/yt8$a;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/huawei/appmarket/yt8$a;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/huawei/appmarket/yt8$a;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", styleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/huawei/appmarket/yt8$a;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/yt8$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/yt8$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/yt8$a;->k:[Lcom/huawei/appmarket/pt8;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

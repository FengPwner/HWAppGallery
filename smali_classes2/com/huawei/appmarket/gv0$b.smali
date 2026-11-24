.class final Lcom/huawei/appmarket/gv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/gv0;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/gv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gv0$b;->b:Lcom/huawei/appmarket/gv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/gv0;Lcom/huawei/appmarket/gv0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gv0$b;-><init>(Lcom/huawei/appmarket/gv0;)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean;

    const/4 v0, 0x0

    const-string v1, "CommentDiaImpl"

    iget-object v2, p0, Lcom/huawei/appmarket/gv0$b;->b:Lcom/huawei/appmarket/gv0;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const/16 v3, 0x69

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string p2, "Account login state error."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x68

    invoke-static {v2, p1}, Lcom/huawei/appmarket/gv0;->b(Lcom/huawei/appmarket/gv0;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const v4, 0x61abe

    if-ne p1, v4, :cond_1

    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string p2, "Review dialog apply over max count."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/huawei/appmarket/gv0;->b(Lcom/huawei/appmarket/gv0;I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommentDiagApply rtn code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/gv0;->b(Lcom/huawei/appmarket/gv0;I)V

    :goto_0
    return-void

    :cond_2
    check-cast p2, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean;->T()Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string p2, "ReviewDialogApply_ is empty."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/gv0;->b(Lcom/huawei/appmarket/gv0;I)V

    return-void

    :cond_3
    invoke-static {v2, p2}, Lcom/huawei/appmarket/gv0;->c(Lcom/huawei/appmarket/gv0;Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean;->T()Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/gv0;->d(Lcom/huawei/appmarket/gv0;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string p2, "Constraints are met."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/huawei/appmarket/gv0;->b(Lcom/huawei/appmarket/gv0;I)V

    :goto_1
    return-void

    :cond_5
    instance-of p1, p2, Lcom/huawei/appmarket/fv0;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CommentDiagConfirm rtn code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string p2, "ResponseBean is error."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/gv0;->b(Lcom/huawei/appmarket/gv0;I)V

    return-void
.end method

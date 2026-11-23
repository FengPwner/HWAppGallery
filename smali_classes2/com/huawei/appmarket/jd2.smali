.class public final synthetic Lcom/huawei/appmarket/jd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/kd2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/kd2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jd2;->b:Lcom/huawei/appmarket/kd2;

    iput-object p2, p0, Lcom/huawei/appmarket/jd2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/jd2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/jd2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/jd2;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/jd2;->g:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/appmarket/jd2;->h:I

    iput p8, p0, Lcom/huawei/appmarket/jd2;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jd2;->b:Lcom/huawei/appmarket/kd2;

    iget-object v1, p0, Lcom/huawei/appmarket/jd2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/jd2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/jd2;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/jd2;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/jd2;->g:Ljava/lang/String;

    iget v6, p0, Lcom/huawei/appmarket/jd2;->h:I

    iget v7, p0, Lcom/huawei/appmarket/jd2;->i:I

    invoke-static/range {v0 .. v7}, Lcom/huawei/appmarket/kd2;->i(Lcom/huawei/appmarket/kd2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.class public Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3c5354c00b078f92L


# instance fields
.field public errorCode:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    return-void
.end method

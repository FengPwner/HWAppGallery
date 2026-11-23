.class public interface abstract Lcom/huawei/appmarket/h00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h00$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/huawei/appmarket/h00;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lcom/huawei/appmarket/h00$a;->a:I

    new-instance v0, Lcom/huawei/appmarket/h00$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/h00$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/h00;->d:Lcom/huawei/appmarket/h00;

    new-instance v0, Lcom/huawei/appmarket/em4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/huawei/appmarket/em4;-><init>(Lcom/huawei/appmarket/rr1;ILcom/huawei/appmarket/gd1;)V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/huawei/appmarket/sy6;Lcom/huawei/appmarket/vu6;)Lcom/huawei/appmarket/gr6;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

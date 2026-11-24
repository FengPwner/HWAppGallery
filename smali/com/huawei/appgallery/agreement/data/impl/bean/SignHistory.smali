.class public final Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory$a;

.field public static final OPERATION_AGREE:I = 0x1

.field public static final OPERATION_REJECT:I = 0x0

.field public static final TYPE_LOGINED:I = 0x1

.field public static final TYPE_NO_LOGIN:I


# instance fields
.field private final homeCountry:Ljava/lang/String;

.field private final operation:I

.field private final privacyStatementVersion:J

.field private final timestamp:Ljava/lang/Long;

.field private final type:Ljava/lang/Integer;

.field private final userAgreementVersion:J

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->Companion:Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;JJLjava/lang/String;I)V
    .registers 19

    .line 1
    const/4 v3, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;-><init>(ILjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->operation:I

    iput-object p2, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->timestamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->version:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->userAgreementVersion:J

    iput-wide p6, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->privacyStatementVersion:J

    iput-object p8, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->homeCountry:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->type:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;ILcom/huawei/appmarket/id1;)V
    .registers 24

    .line 3
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move v3, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;-><init>(ILjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;ILjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;
    .registers 22

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->operation:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->timestamp:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->userAgreementVersion:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->privacyStatementVersion:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->homeCountry:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->type:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->copy(ILjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;)Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->operation:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->userAgreementVersion:J

    return-wide v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->privacyStatementVersion:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->homeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;)Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;
    .registers 21

    new-instance v10, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;-><init>(ILjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;

    iget v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->operation:I

    iget v3, p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->operation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->userAgreementVersion:J

    iget-wide v5, p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->userAgreementVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->privacyStatementVersion:J

    iget-wide v5, p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->privacyStatementVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->homeCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->homeCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->type:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->type:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHomeCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->homeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->operation:I

    return v0
.end method

.method public final getPrivacyStatementVersion()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->privacyStatementVersion:J

    return-wide v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserAgreementVersion()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->userAgreementVersion:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    iget v0, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->operation:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->timestamp:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->userAgreementVersion:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->privacyStatementVersion:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->homeCountry:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->type:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignHistory(operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->operation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgreementVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->userAgreementVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", privacyStatementVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->privacyStatementVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->homeCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
